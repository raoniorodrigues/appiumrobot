.class public final enum Lsc/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lsc/d;

.field public static final enum i:Lsc/d;

.field public static final enum j:Lsc/d;

.field public static final enum k:Lsc/d;

.field public static final enum l:Lsc/d;

.field public static final enum m:Lsc/d;

.field public static final enum n:Lsc/d;

.field private static final synthetic o:[Lsc/d;


# instance fields
.field private final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsc/d;->h:Lsc/d;

    new-instance v0, Lsc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lsc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsc/d;->i:Lsc/d;

    new-instance v0, Lsc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lsc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsc/d;->j:Lsc/d;

    new-instance v0, Lsc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lsc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsc/d;->k:Lsc/d;

    new-instance v0, Lsc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lsc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsc/d;->l:Lsc/d;

    new-instance v0, Lsc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lsc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsc/d;->m:Lsc/d;

    new-instance v0, Lsc/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lsc/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsc/d;->n:Lsc/d;

    invoke-static {}, Lsc/d;->c()[Lsc/d;

    move-result-object v0

    sput-object v0, Lsc/d;->o:[Lsc/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsc/d;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic c()[Lsc/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsc/d;

    sget-object v1, Lsc/d;->h:Lsc/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsc/d;->i:Lsc/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsc/d;->j:Lsc/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsc/d;->k:Lsc/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsc/d;->l:Lsc/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsc/d;->m:Lsc/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsc/d;->n:Lsc/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/d;
    .locals 1

    const-class v0, Lsc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsc/d;

    return-object p0
.end method

.method public static values()[Lsc/d;
    .locals 1

    sget-object v0, Lsc/d;->o:[Lsc/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsc/d;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lsc/d;->g:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
