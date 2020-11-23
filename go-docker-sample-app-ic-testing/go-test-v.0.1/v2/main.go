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
   router.GET("/v2", func(c *gin.Context) {
      c.JSON(http.StatusOK, gin.H{
          "VA": "Google Home,CallMe @ us-east-2",
      })
   })
   
   return router
}
