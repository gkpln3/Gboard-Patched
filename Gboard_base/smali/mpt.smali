.class final synthetic Lmpt;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpt;

    invoke-direct {v0}, Lmpt;-><init>()V

    sput-object v0, Lmpt;->a:Lovj;

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

    check-cast p1, Lmsi;

    invoke-virtual {p1}, Lmsi;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
