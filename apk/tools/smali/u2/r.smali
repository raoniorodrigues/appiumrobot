.class public final Lu2/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/r$b;,
        Lu2/r$a;
    }
.end annotation


# static fields
.field public static final t:Lu2/r$a;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lu2/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu2/r$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lu2/j;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Lorg/json/JSONArray;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/r$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lu2/r;->t:Lu2/r$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLu2/j;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lu2/h0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu2/r$b;",
            ">;>;Z",
            "Lu2/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    const-string v8, "nuxContent"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginOptions"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dialogConfigurations"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorClassification"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginBookmarkIconURL"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginMenuIconURL"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkUpdateMessage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    iput-boolean v8, v0, Lu2/r;->a:Z

    iput-object v1, v0, Lu2/r;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lu2/r;->c:Z

    move v1, p4

    iput v1, v0, Lu2/r;->d:I

    iput-object v2, v0, Lu2/r;->e:Ljava/util/EnumSet;

    iput-object v3, v0, Lu2/r;->f:Ljava/util/Map;

    move/from16 v1, p7

    iput-boolean v1, v0, Lu2/r;->g:Z

    iput-object v4, v0, Lu2/r;->h:Lu2/j;

    iput-object v5, v0, Lu2/r;->i:Ljava/lang/String;

    iput-object v6, v0, Lu2/r;->j:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lu2/r;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lu2/r;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lu2/r;->m:Lorg/json/JSONArray;

    iput-object v7, v0, Lu2/r;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lu2/r;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lu2/r;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lu2/r;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lu2/r;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lu2/r;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu2/r;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lu2/r;->l:Z

    return v0
.end method

.method public final c()Lu2/j;
    .locals 1

    iget-object v0, p0, Lu2/r;->h:Lu2/j;

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lu2/r;->m:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lu2/r;->k:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2/r;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2/r;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lu2/r;->d:I

    return v0
.end method

.method public final j()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lu2/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu2/r;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2/r;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lu2/r;->a:Z

    return v0
.end method
