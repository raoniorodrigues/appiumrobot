.class public Loc/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Ljc/a;"
    }
.end annotation


# static fields
.field public static final j:Loc/g$a;


# instance fields
.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Loc/g;->j:Loc/g$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Loc/g;->g:J

    invoke-static/range {p1 .. p6}, Ldc/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Loc/g;->h:J

    iput-wide p5, p0, Loc/g;->i:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Loc/g;->g:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Loc/g;->h:J

    return-wide v0
.end method

.method public d()Lzb/b0;
    .locals 8

    new-instance v7, Loc/h;

    iget-wide v1, p0, Loc/g;->g:J

    iget-wide v3, p0, Loc/g;->h:J

    iget-wide v5, p0, Loc/g;->i:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Loc/h;-><init>(JJJ)V

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loc/g;->d()Lzb/b0;

    move-result-object v0

    return-object v0
.end method
