.class final Lrc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc/b<",
        "Loc/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lyb/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILic/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lic/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lyb/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lrc/e;->b:I

    iput p3, p0, Lrc/e;->c:I

    iput-object p4, p0, Lrc/e;->d:Lic/p;

    return-void
.end method

.method public static final synthetic a(Lrc/e;)Lic/p;
    .locals 0

    iget-object p0, p0, Lrc/e;->d:Lic/p;

    return-object p0
.end method

.method public static final synthetic b(Lrc/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lrc/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lrc/e;)I
    .locals 0

    iget p0, p0, Lrc/e;->c:I

    return p0
.end method

.method public static final synthetic d(Lrc/e;)I
    .locals 0

    iget p0, p0, Lrc/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loc/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrc/e$a;

    invoke-direct {v0, p0}, Lrc/e$a;-><init>(Lrc/e;)V

    return-object v0
.end method
