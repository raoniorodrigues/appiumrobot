.class public final Lb4/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lb4/j;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb4/g;
    .locals 4

    new-instance v0, Lb4/g;

    iget-object v1, p0, Lb4/g$a;->a:Lb4/j;

    iget-object v2, p0, Lb4/g$a;->b:Ljava/lang/String;

    iget v3, p0, Lb4/g$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lb4/g;-><init>(Lb4/j;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(Lb4/j;)Lb4/g$a;
    .locals 0

    iput-object p1, p0, Lb4/g$a;->a:Lb4/j;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lb4/g$a;
    .locals 0

    iput-object p1, p0, Lb4/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lb4/g$a;
    .locals 0

    iput p1, p0, Lb4/g$a;->c:I

    return-object p0
.end method
