.class Lla/b0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public static a(II)Landroid/util/Size;
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
