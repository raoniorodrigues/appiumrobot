.class public Lv/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Ly/u1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lu/s;

    invoke-virtual {p1, v0}, Ly/u1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lv/b;->a:Z

    const-class p1, Lu/k;

    invoke-static {p1}, Lu/l;->a(Ljava/lang/Class;)Ly/t1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-boolean v0, p0, Lv/b;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv/b;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
