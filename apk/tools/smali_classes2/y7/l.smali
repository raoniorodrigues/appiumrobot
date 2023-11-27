.class public final synthetic Ly7/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/g;


# static fields
.field public static final synthetic a:Ly7/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/l;

    invoke-direct {v0}, Ly7/l;-><init>()V

    sput-object v0, Ly7/l;->a:Ly7/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp5/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lp5/d;)Ly7/k;

    move-result-object p1

    return-object p1
.end method
