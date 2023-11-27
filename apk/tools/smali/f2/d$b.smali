.class public final Lf2/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/d$b$a;
    }
.end annotation


# static fields
.field public static final k:Lf2/d$b$a;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/d$b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf2/d$b;->k:Lf2/d$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d$b;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lf2/d$b;->h:Z

    iput-boolean p3, p0, Lf2/d$b;->i:Z

    iput-object p4, p0, Lf2/d$b;->j:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lf2/d;

    iget-object v1, p0, Lf2/d$b;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lf2/d$b;->h:Z

    iget-boolean v3, p0, Lf2/d$b;->i:Z

    iget-object v4, p0, Lf2/d$b;->j:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf2/d;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/g;)V

    return-object v6
.end method
