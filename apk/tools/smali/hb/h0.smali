.class public final synthetic Lhb/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lhb/l0;

.field public final synthetic b:Lia/c$b;


# direct methods
.method public synthetic constructor <init>(Lhb/l0;Lia/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/h0;->a:Lhb/l0;

    iput-object p2, p0, Lhb/h0;->b:Lia/c$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lhb/h0;->a:Lhb/l0;

    iget-object v1, p0, Lhb/h0;->b:Lia/c$b;

    invoke-static {v0, v1, p1}, Lhb/l0;->e(Lhb/l0;Lia/c$b;Ljava/lang/Exception;)V

    return-void
.end method
