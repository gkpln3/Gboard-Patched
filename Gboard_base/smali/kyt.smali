.class public final synthetic Lkyt;
.super Ljava/lang/Object;

# interfaces
.implements Llwa;


# static fields
.field public static final a:Llwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyt;

    invoke-direct {v0}, Lkyt;-><init>()V

    sput-object v0, Lkyt;->a:Llwa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
