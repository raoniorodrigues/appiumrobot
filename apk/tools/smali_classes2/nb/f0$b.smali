.class public final Lnb/f0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/f0$b$a;
    }
.end annotation


# instance fields
.field private final a:Lnb/j1;

.field private final b:Ljava/lang/Object;

.field public c:Lnb/h;


# direct methods
.method private constructor <init>(Lnb/j1;Ljava/lang/Object;Lnb/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/j1;

    iput-object p1, p0, Lnb/f0$b;->a:Lnb/j1;

    iput-object p2, p0, Lnb/f0$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnb/f0$b;->c:Lnb/h;

    return-void
.end method

.method synthetic constructor <init>(Lnb/j1;Ljava/lang/Object;Lnb/h;Lnb/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnb/f0$b;-><init>(Lnb/j1;Ljava/lang/Object;Lnb/h;)V

    return-void
.end method

.method public static d()Lnb/f0$b$a;
    .locals 2

    new-instance v0, Lnb/f0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb/f0$b$a;-><init>(Lnb/f0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnb/f0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lnb/h;
    .locals 1

    iget-object v0, p0, Lnb/f0$b;->c:Lnb/h;

    return-object v0
.end method

.method public c()Lnb/j1;
    .locals 1

    iget-object v0, p0, Lnb/f0$b;->a:Lnb/j1;

    return-object v0
.end method
