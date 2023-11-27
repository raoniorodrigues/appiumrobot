.class final Lg1/e$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/e$a;->c(Ljava/util/List;Lg1/i;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lg1/e$a;

.field k:I


# direct methods
.method constructor <init>(Lg1/e$a;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e$a;",
            "Lbc/d<",
            "-",
            "Lg1/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/e$a$b;->j:Lg1/e$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg1/e$a$b;->i:Ljava/lang/Object;

    iget p1, p0, Lg1/e$a$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1/e$a$b;->k:I

    iget-object p1, p0, Lg1/e$a$b;->j:Lg1/e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lg1/e$a;->a(Lg1/e$a;Ljava/util/List;Lg1/i;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
