.class public abstract Lt7/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/f$a;,
        Lt7/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt7/f$a;
    .locals 3

    new-instance v0, Lt7/b$b;

    invoke-direct {v0}, Lt7/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lt7/b$b;->d(J)Lt7/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lt7/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
