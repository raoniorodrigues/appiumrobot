.class public Loc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljc/a;"
    }
.end annotation


# static fields
.field public static final j:Loc/a$a;


# instance fields
.field private final g:C

.field private final h:C

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Loc/a;->j:Loc/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, Loc/a;->g:C

    invoke-static {p1, p2, p3}, Ldc/c;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Loc/a;->h:C

    iput p3, p0, Loc/a;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-char v0, p0, Loc/a;->g:C

    return v0
.end method

.method public final b()C
    .locals 1

    iget-char v0, p0, Loc/a;->h:C

    return v0
.end method

.method public d()Lzb/k;
    .locals 4

    new-instance v0, Loc/b;

    iget-char v1, p0, Loc/a;->g:C

    iget-char v2, p0, Loc/a;->h:C

    iget v3, p0, Loc/a;->i:I

    invoke-direct {v0, v1, v2, v3}, Loc/b;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loc/a;->d()Lzb/k;

    move-result-object v0

    return-object v0
.end method
