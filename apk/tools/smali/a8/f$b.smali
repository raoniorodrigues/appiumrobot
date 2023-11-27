.class final La8/f$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/f;->g(Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x74,
        0x75
    }
    m = "updateSettings"
.end annotation


# instance fields
.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:La8/f;

.field j:I


# direct methods
.method constructor <init>(La8/f;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/f;",
            "Lbc/d<",
            "-",
            "La8/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La8/f$b;->i:La8/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8/f$b;->h:Ljava/lang/Object;

    iget p1, p0, La8/f$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/f$b;->j:I

    iget-object p1, p0, La8/f$b;->i:La8/f;

    invoke-virtual {p1, p0}, La8/f;->g(Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
