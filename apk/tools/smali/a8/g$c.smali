.class final La8/g$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/g;->h(Lj1/d$a;Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;
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
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x70
    }
    m = "updateConfigValue"
.end annotation


# instance fields
.field synthetic g:Ljava/lang/Object;

.field final synthetic h:La8/g;

.field i:I


# direct methods
.method constructor <init>(La8/g;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g;",
            "Lbc/d<",
            "-",
            "La8/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La8/g$c;->h:La8/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8/g$c;->g:Ljava/lang/Object;

    iget p1, p0, La8/g$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/g$c;->i:I

    iget-object p1, p0, La8/g$c;->h:La8/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, La8/g;->b(La8/g;Lj1/d$a;Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
