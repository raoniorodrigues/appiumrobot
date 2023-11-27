.class public abstract Lk7/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILk7/f;)Lk7/k;
    .locals 1

    new-instance v0, Lk7/b;

    invoke-direct {v0, p0, p1}, Lk7/b;-><init>(ILk7/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj7/k;
    .locals 1

    invoke-virtual {p0}, Lk7/k;->d()Lk7/f;

    move-result-object v0

    invoke-virtual {v0}, Lk7/f;->g()Lj7/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Lk7/f;
.end method
