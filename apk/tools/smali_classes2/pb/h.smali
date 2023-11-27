.class Lpb/h;
.super Lio/grpc/internal/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/h$b;,
        Lpb/h$a;
    }
.end annotation


# static fields
.field private static final p:Lokio/c;


# instance fields
.field private final h:Lnb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/z0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/i2;

.field private k:Ljava/lang/String;

.field private final l:Lpb/h$b;

.field private final m:Lpb/h$a;

.field private final n:Lnb/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    sput-object v0, Lpb/h;->p:Lokio/c;

    return-void
.end method

.method constructor <init>(Lnb/z0;Lnb/y0;Lpb/b;Lpb/i;Lpb/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Lnb/c;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/z0<",
            "**>;",
            "Lnb/y0;",
            "Lpb/b;",
            "Lpb/i;",
            "Lpb/q;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/i2;",
            "Lio/grpc/internal/o2;",
            "Lnb/c;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    new-instance v1, Lpb/p;

    invoke-direct {v1}, Lpb/p;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lnb/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/q2;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Lnb/y0;Lnb/c;Z)V

    new-instance v0, Lpb/h$a;

    invoke-direct {v0, p0}, Lpb/h$a;-><init>(Lpb/h;)V

    iput-object v0, v10, Lpb/h;->m:Lpb/h$a;

    iput-boolean v7, v10, Lpb/h;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/i2;

    iput-object v0, v10, Lpb/h;->j:Lio/grpc/internal/i2;

    move-object v0, p1

    iput-object v0, v10, Lpb/h;->h:Lnb/z0;

    move-object/from16 v1, p9

    iput-object v1, v10, Lpb/h;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lpb/h;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lpb/i;->V()Lnb/a;

    move-result-object v1

    iput-object v1, v10, Lpb/h;->n:Lnb/a;

    new-instance v11, Lpb/h$b;

    invoke-virtual {p1}, Lnb/z0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lpb/h$b;-><init>(Lpb/h;ILio/grpc/internal/i2;Ljava/lang/Object;Lpb/b;Lpb/q;Lpb/i;ILjava/lang/String;)V

    iput-object v11, v10, Lpb/h;->l:Lpb/h$b;

    return-void
.end method

.method static synthetic B(Lpb/h;)Lnb/z0;
    .locals 0

    iget-object p0, p0, Lpb/h;->h:Lnb/z0;

    return-object p0
.end method

.method static synthetic C(Lpb/h;)Z
    .locals 0

    iget-boolean p0, p0, Lpb/h;->o:Z

    return p0
.end method

.method static synthetic D(Lpb/h;)Lio/grpc/internal/o2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/o2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lpb/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpb/h;->o:Z

    return p1
.end method

.method static synthetic F(Lpb/h;)Lio/grpc/internal/i2;
    .locals 0

    iget-object p0, p0, Lpb/h;->j:Lio/grpc/internal/i2;

    return-object p0
.end method

.method static synthetic G(Lpb/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lpb/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lpb/h;)Lpb/h$b;
    .locals 0

    iget-object p0, p0, Lpb/h;->l:Lpb/h$b;

    return-object p0
.end method

.method static synthetic J()Lokio/c;
    .locals 1

    sget-object v0, Lpb/h;->p:Lokio/c;

    return-object v0
.end method

.method static synthetic K(Lpb/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->t(I)V

    return-void
.end method

.method static synthetic L(Lpb/h;)Lio/grpc/internal/o2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/o2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Lpb/h$a;
    .locals 1

    iget-object v0, p0, Lpb/h;->m:Lpb/h$a;

    return-object v0
.end method

.method public M()Lnb/z0$d;
    .locals 1

    iget-object v0, p0, Lpb/h;->h:Lnb/z0;

    invoke-virtual {v0}, Lnb/z0;->e()Lnb/z0$d;

    move-result-object v0

    return-object v0
.end method

.method protected N()Lpb/h$b;
    .locals 1

    iget-object v0, p0, Lpb/h;->l:Lpb/h$b;

    return-object v0
.end method

.method O()Z
    .locals 1

    iget-boolean v0, p0, Lpb/h;->o:Z

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpb/h;->k:Ljava/lang/String;

    return-void
.end method

.method public n()Lnb/a;
    .locals 1

    iget-object v0, p0, Lpb/h;->n:Lnb/a;

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/d$a;
    .locals 1

    invoke-virtual {p0}, Lpb/h;->N()Lpb/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic v()Lio/grpc/internal/a$b;
    .locals 1

    invoke-virtual {p0}, Lpb/h;->A()Lpb/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Lio/grpc/internal/a$c;
    .locals 1

    invoke-virtual {p0}, Lpb/h;->N()Lpb/h$b;

    move-result-object v0

    return-object v0
.end method
