.class final Lbc/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/c$a$a;
    }
.end annotation


# static fields
.field public static final h:Lbc/c$a$a;


# instance fields
.field private final g:[Lbc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc/c$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lbc/c$a;->h:Lbc/c$a$a;

    return-void
.end method

.method public constructor <init>([Lbc/g;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/c$a;->g:[Lbc/g;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbc/c$a;->g:[Lbc/g;

    sget-object v1, Lbc/h;->g:Lbc/h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
