.class public final synthetic Ldek;
.super Ljava/lang/Object;

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Lkhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldek;

    invoke-direct {v0}, Ldek;-><init>()V

    sput-object v0, Ldek;->a:Lkhx;

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

    check-cast p1, Llmb;

    invoke-static {p1}, Lden;->a(Llmb;)Lpbz;

    move-result-object p1

    return-object p1
.end method
