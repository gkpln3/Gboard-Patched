.class public final synthetic Llpw;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpw;

    invoke-direct {v0}, Llpw;-><init>()V

    sput-object v0, Llpw;->a:Lovj;

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

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a:Lpip;

    sget-object p1, Llmw;->a:Llmw;

    return-object p1
.end method
