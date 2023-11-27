.class public abstract Lj7/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLj7/p$a;)Lj7/p$b;
    .locals 1

    new-instance v0, Lj7/c;

    invoke-direct {v0, p0, p1, p2}, Lj7/c;-><init>(JLj7/p$a;)V

    return-object v0
.end method

.method public static b(JLj7/v;Lj7/k;I)Lj7/p$b;
    .locals 0

    invoke-static {p2, p3, p4}, Lj7/p$a;->f(Lj7/v;Lj7/k;I)Lj7/p$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lj7/p$b;->a(JLj7/p$a;)Lj7/p$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Lj7/p$a;
.end method

.method public abstract d()J
.end method
