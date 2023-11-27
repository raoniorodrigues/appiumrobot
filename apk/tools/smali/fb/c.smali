.class public final synthetic Lfb/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lfb/e;

.field public final synthetic b:Lia/c$b;


# direct methods
.method public synthetic constructor <init>(Lfb/e;Lia/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/c;->a:Lfb/e;

    iput-object p2, p0, Lfb/c;->b:Lia/c$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lfb/c;->a:Lfb/e;

    iget-object v1, p0, Lfb/c;->b:Lia/c$b;

    invoke-static {v0, v1, p1}, Lfb/e;->a(Lfb/e;Lia/c$b;Ljava/lang/Exception;)V

    return-void
.end method
