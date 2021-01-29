.class public final synthetic Ldyi;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyi;

    invoke-direct {v0}, Ldyi;-><init>()V

    sput-object v0, Ldyi;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->lambda$isExemptLayoutInflaterUsage$8$AppBase(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
