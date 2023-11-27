.class Lu1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/a;->a(Landroid/app/Activity;Lia/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lia/j$d;

.field final synthetic b:Lu1/a;


# direct methods
.method constructor <init>(Lu1/a;Lia/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lu1/a$a;->b:Lu1/a;

    iput-object p2, p0, Lu1/a$a;->a:Lia/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lu1/a$a;->a:Lia/j$d;

    const-string v1, "CANCELLED"

    const-string v2, "User has cancelled login with facebook"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lu1/a$a;->a:Lia/j$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Le2/a;)V
    .locals 1

    invoke-static {p1}, Lu1/a;->b(Le2/a;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lu1/a$a;->a:Lia/j$d;

    invoke-interface {v0, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
