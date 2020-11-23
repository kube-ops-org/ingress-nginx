package main
import (
   "net/http"
   "github.com/gin-gonic/gin"
)
func main() {
   router := SetupRouter()
   router.Run()
}
func SetupRouter() *gin.Engine {
   router := gin.Default()
   router.GET("/v1", func(c *gin.Context) {
      c.JSON(http.StatusOK, gin.H{
          "VA": "Alexa,CallMe @ us-east-1",
      })
   })
   
   return router
}
