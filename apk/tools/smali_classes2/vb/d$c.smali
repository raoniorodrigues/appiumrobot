.class Lvb/d$c;
.super Lnb/r0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/r0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$f;)Lnb/r0$e;
    .locals 0

    invoke-static {}, Lnb/r0$e;->g()Lnb/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BUFFER_PICKER"

    return-object v0
.end method
