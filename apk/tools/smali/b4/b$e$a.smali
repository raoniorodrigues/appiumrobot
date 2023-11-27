.class public final Lb4/b$e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/b$e$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lb4/b$e;
    .locals 2

    new-instance v0, Lb4/b$e;

    iget-boolean v1, p0, Lb4/b$e$a;->a:Z

    invoke-direct {v0, v1}, Lb4/b$e;-><init>(Z)V

    return-object v0
.end method

.method public b(Z)Lb4/b$e$a;
    .locals 0

    iput-boolean p1, p0, Lb4/b$e$a;->a:Z

    return-object p0
.end method
