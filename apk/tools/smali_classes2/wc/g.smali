.class final Lwc/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbc/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwc/g;

.field private static final h:Lbc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/g;

    invoke-direct {v0}, Lwc/g;-><init>()V

    sput-object v0, Lwc/g;->g:Lwc/g;

    sget-object v0, Lbc/h;->g:Lbc/h;

    sput-object v0, Lwc/g;->h:Lbc/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lbc/g;
    .locals 1

    sget-object v0, Lwc/g;->h:Lbc/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
