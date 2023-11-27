.class public Lv/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ly/u1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lu/f0;

    invoke-virtual {p1, v0}, Ly/u1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lv/s;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lv/s;->a:Z

    return v0
.end method
