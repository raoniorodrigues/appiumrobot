.class public abstract Li3/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/o$a;,
        Li3/o$b;,
        Li3/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li3/o$a;
    .locals 1

    new-instance v0, Li3/i$b;

    invoke-direct {v0}, Li3/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Li3/o$b;
.end method

.method public abstract c()Li3/o$c;
.end method
