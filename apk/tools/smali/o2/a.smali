.class public final Lo2/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/a$a;
    }
.end annotation


# static fields
.field public static final d:Lo2/a$a;


# instance fields
.field private a:[I

.field private b:I

.field private c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lo2/a;->d:Lo2/a$a;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/a;->a:[I

    sget-object v0, Lo2/a;->d:Lo2/a$a;

    invoke-static {v0, p1}, Lo2/a$a;->a(Lo2/a$a;[I)I

    move-result p1

    iput p1, p0, Lo2/a;->b:I

    new-array p1, p1, [F

    iput-object p1, p0, Lo2/a;->c:[F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    iget-object v0, p0, Lo2/a;->c:[F

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lo2/a;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lo2/a;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final d([I)V
    .locals 4

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo2/a;->a:[I

    sget-object v0, Lo2/a;->d:Lo2/a$a;

    invoke-static {v0, p1}, Lo2/a$a;->a(Lo2/a$a;[I)I

    move-result p1

    new-array v0, p1, [F

    iget-object v1, p0, Lo2/a;->c:[F

    iget v2, p0, Lo2/a;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lo2/a;->c:[F

    iput p1, p0, Lo2/a;->b:I

    return-void
.end method
