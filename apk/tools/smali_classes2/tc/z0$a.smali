.class public final Ltc/z0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ltc/z0;JLjava/lang/Runnable;Lbc/g;)Ltc/i1;
    .locals 0

    invoke-static {}, Ltc/w0;->a()Ltc/z0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Ltc/z0;->R(JLjava/lang/Runnable;Lbc/g;)Ltc/i1;

    move-result-object p0

    return-object p0
.end method
