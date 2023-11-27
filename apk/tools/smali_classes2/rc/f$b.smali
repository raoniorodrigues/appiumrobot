.class final Lrc/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/f$b$a;
    }
.end annotation


# static fields
.field public static final i:Lrc/f$b$a;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/f$b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lrc/f$b;->i:Lrc/f$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f$b;->g:Ljava/lang/String;

    iput p2, p0, Lrc/f$b;->h:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrc/f;

    iget-object v1, p0, Lrc/f$b;->g:Ljava/lang/String;

    iget v2, p0, Lrc/f$b;->h:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrc/f;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
