.class public final synthetic Lm4/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lm4/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/e;

    invoke-direct {v0}, Lm4/e;-><init>()V

    sput-object v0, Lm4/e;->g:Lm4/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lh4/d;

    check-cast p2, Lh4/d;

    sget-object v0, Lm4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh4/d;->Z()J

    move-result-wide v0

    invoke-virtual {p2}, Lh4/d;->Z()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_0
    return p1
.end method
