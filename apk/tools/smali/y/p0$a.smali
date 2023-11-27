.class public final Ly/p0$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field g:Ly/p0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly/p0$a;->g:Ly/p0;

    return-void
.end method


# virtual methods
.method public a()Ly/p0;
    .locals 1

    iget-object v0, p0, Ly/p0$a;->g:Ly/p0;

    return-object v0
.end method
