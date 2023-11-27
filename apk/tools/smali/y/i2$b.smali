.class final Ly/i2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ly/x1;

.field private final b:Ly/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j2<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Ly/x1;Ly/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/x1;",
            "Ly/j2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly/i2$b;->c:Z

    iput-boolean v0, p0, Ly/i2$b;->d:Z

    iput-object p1, p0, Ly/i2$b;->a:Ly/x1;

    iput-object p2, p0, Ly/i2$b;->b:Ly/j2;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Ly/i2$b;->d:Z

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Ly/i2$b;->c:Z

    return v0
.end method

.method c()Ly/x1;
    .locals 1

    iget-object v0, p0, Ly/i2$b;->a:Ly/x1;

    return-object v0
.end method

.method d()Ly/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/j2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly/i2$b;->b:Ly/j2;

    return-object v0
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Ly/i2$b;->d:Z

    return-void
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Ly/i2$b;->c:Z

    return-void
.end method
