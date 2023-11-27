.class public final enum Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

.field private static final synthetic j:[Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/preference/PreferenceFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

    const-class v1, Ly1/b;

    const-string v2, "CAMERAXSOURCE"

    const/4 v3, 0x0

    const v4, 0x7f100096

    invoke-direct {v0, v2, v3, v4, v1}, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;->i:Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

    invoke-static {}, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;->c()[Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

    move-result-object v0

    sput-object v0, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;->j:[Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/preference/PreferenceFragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;->g:I

    iput-object p4, p0, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;->h:Ljava/lang/Class;

    return-void
.end method

.method private static synthetic c()[Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

    sget-object v1, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;->i:Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic e(Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;)I
    .locals 0

    iget p0, p0, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;->g:I

    return p0
.end method

.method static synthetic f(Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;->h:Ljava/lang/Class;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;
    .locals 1

    const-class v0, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

    return-object p0
.end method

.method public static values()[Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;
    .locals 1

    sget-object v0, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;->j:[Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

    invoke-virtual {v0}, [Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

    return-object v0
.end method
