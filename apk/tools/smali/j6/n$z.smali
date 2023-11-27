.class Lj6/n$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj6/n$z;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lj6/l;

.field private h:Lcom/google/firebase/database/i$b;

.field private i:Le6/j;

.field private j:Lj6/n$a0;

.field private k:J

.field private l:Z

.field private m:I

.field private n:Le6/b;

.field private o:J

.field private p:Lr6/n;

.field private q:Lr6/n;

.field private r:Lr6/n;


# direct methods
.method private constructor <init>(Lj6/l;Lcom/google/firebase/database/i$b;Le6/j;Lj6/n$a0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/n$z;->g:Lj6/l;

    iput-object p2, p0, Lj6/n$z;->h:Lcom/google/firebase/database/i$b;

    iput-object p3, p0, Lj6/n$z;->i:Le6/j;

    iput-object p4, p0, Lj6/n$z;->j:Lj6/n$a0;

    const/4 p1, 0x0

    iput p1, p0, Lj6/n$z;->m:I

    iput-boolean p5, p0, Lj6/n$z;->l:Z

    iput-wide p6, p0, Lj6/n$z;->k:J

    const/4 p1, 0x0

    iput-object p1, p0, Lj6/n$z;->n:Le6/b;

    iput-object p1, p0, Lj6/n$z;->p:Lr6/n;

    iput-object p1, p0, Lj6/n$z;->q:Lr6/n;

    iput-object p1, p0, Lj6/n$z;->r:Lr6/n;

    return-void
.end method

.method synthetic constructor <init>(Lj6/l;Lcom/google/firebase/database/i$b;Le6/j;Lj6/n$a0;ZJLj6/n$k;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lj6/n$z;-><init>(Lj6/l;Lcom/google/firebase/database/i$b;Le6/j;Lj6/n$a0;ZJ)V

    return-void
.end method

.method static synthetic B(Lj6/n$z;)Le6/b;
    .locals 0

    iget-object p0, p0, Lj6/n$z;->n:Le6/b;

    return-object p0
.end method

.method static synthetic C(Lj6/n$z;Le6/b;)Le6/b;
    .locals 0

    iput-object p1, p0, Lj6/n$z;->n:Le6/b;

    return-object p1
.end method

.method static synthetic D(Lj6/n$z;)Z
    .locals 0

    iget-boolean p0, p0, Lj6/n$z;->l:Z

    return p0
.end method

.method static synthetic c(Lj6/n$z;)Lr6/n;
    .locals 0

    iget-object p0, p0, Lj6/n$z;->p:Lr6/n;

    return-object p0
.end method

.method static synthetic e(Lj6/n$z;Lr6/n;)Lr6/n;
    .locals 0

    iput-object p1, p0, Lj6/n$z;->p:Lr6/n;

    return-object p1
.end method

.method static synthetic f(Lj6/n$z;)Lr6/n;
    .locals 0

    iget-object p0, p0, Lj6/n$z;->q:Lr6/n;

    return-object p0
.end method

.method static synthetic g(Lj6/n$z;Lr6/n;)Lr6/n;
    .locals 0

    iput-object p1, p0, Lj6/n$z;->q:Lr6/n;

    return-object p1
.end method

.method static synthetic i(Lj6/n$z;)Lr6/n;
    .locals 0

    iget-object p0, p0, Lj6/n$z;->r:Lr6/n;

    return-object p0
.end method

.method static synthetic j(Lj6/n$z;Lr6/n;)Lr6/n;
    .locals 0

    iput-object p1, p0, Lj6/n$z;->r:Lr6/n;

    return-object p1
.end method

.method static synthetic l(Lj6/n$z;)Lj6/n$a0;
    .locals 0

    iget-object p0, p0, Lj6/n$z;->j:Lj6/n$a0;

    return-object p0
.end method

.method static synthetic q(Lj6/n$z;Lj6/n$a0;)Lj6/n$a0;
    .locals 0

    iput-object p1, p0, Lj6/n$z;->j:Lj6/n$a0;

    return-object p1
.end method

.method static synthetic r(Lj6/n$z;)J
    .locals 2

    iget-wide v0, p0, Lj6/n$z;->o:J

    return-wide v0
.end method

.method static synthetic s(Lj6/n$z;J)J
    .locals 0

    iput-wide p1, p0, Lj6/n$z;->o:J

    return-wide p1
.end method

.method static synthetic u(Lj6/n$z;)I
    .locals 0

    iget p0, p0, Lj6/n$z;->m:I

    return p0
.end method

.method static synthetic v(Lj6/n$z;)I
    .locals 2

    iget v0, p0, Lj6/n$z;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj6/n$z;->m:I

    return v0
.end method

.method static synthetic x(Lj6/n$z;)Lj6/l;
    .locals 0

    iget-object p0, p0, Lj6/n$z;->g:Lj6/l;

    return-object p0
.end method

.method static synthetic y(Lj6/n$z;)Lcom/google/firebase/database/i$b;
    .locals 0

    iget-object p0, p0, Lj6/n$z;->h:Lcom/google/firebase/database/i$b;

    return-object p0
.end method

.method static synthetic z(Lj6/n$z;)Le6/j;
    .locals 0

    iget-object p0, p0, Lj6/n$z;->i:Le6/j;

    return-object p0
.end method


# virtual methods
.method public E(Lj6/n$z;)I
    .locals 4

    iget-wide v0, p0, Lj6/n$z;->k:J

    iget-wide v2, p1, Lj6/n$z;->k:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj6/n$z;

    invoke-virtual {p0, p1}, Lj6/n$z;->E(Lj6/n$z;)I

    move-result p1

    return p1
.end method
