.class public final enum Lu2/h0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu2/h0$a;

.field private static final i:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lu2/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum j:Lu2/h0;

.field public static final enum k:Lu2/h0;

.field public static final enum l:Lu2/h0;

.field private static final synthetic m:[Lu2/h0;


# instance fields
.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu2/h0;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lu2/h0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lu2/h0;->j:Lu2/h0;

    new-instance v0, Lu2/h0;

    const-string v1, "Enabled"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lu2/h0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lu2/h0;->k:Lu2/h0;

    new-instance v0, Lu2/h0;

    const-string v1, "RequireConfirm"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lu2/h0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lu2/h0;->l:Lu2/h0;

    invoke-static {}, Lu2/h0;->c()[Lu2/h0;

    move-result-object v0

    sput-object v0, Lu2/h0;->m:[Lu2/h0;

    new-instance v0, Lu2/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/h0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lu2/h0;->h:Lu2/h0$a;

    const-class v0, Lu2/h0;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lu2/h0;->i:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lu2/h0;->g:J

    return-void
.end method

.method private static final synthetic c()[Lu2/h0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu2/h0;

    sget-object v1, Lu2/h0;->j:Lu2/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2/h0;->k:Lu2/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu2/h0;->l:Lu2/h0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lu2/h0;->i:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/h0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lu2/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/h0;

    return-object p0
.end method

.method public static values()[Lu2/h0;
    .locals 2

    sget-object v0, Lu2/h0;->m:[Lu2/h0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/h0;

    return-object v0
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Lu2/h0;->g:J

    return-wide v0
.end method
