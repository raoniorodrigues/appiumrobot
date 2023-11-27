.class public final synthetic Lhb/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lhb/l0;

.field public final synthetic b:Lia/c$b;


# direct methods
.method public synthetic constructor <init>(Lhb/l0;Lia/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/i0;->a:Lhb/l0;

    iput-object p2, p0, Lhb/i0;->b:Lia/c$b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhb/i0;->a:Lhb/l0;

    iget-object v1, p0, Lhb/i0;->b:Lia/c$b;

    check-cast p1, Lcom/google/firebase/storage/e0$a;

    invoke-static {v0, v1, p1}, Lhb/l0;->g(Lhb/l0;Lia/c$b;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method
