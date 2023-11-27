.class public final synthetic Lcb/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcb/z;


# instance fields
.field public final synthetic a:Lia/c;


# direct methods
.method public synthetic constructor <init>(Lia/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/d;->a:Lia/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcb/d;->a:Lia/c;

    invoke-static {v0}, Lcb/w;->t(Lia/c;)V

    return-void
.end method
