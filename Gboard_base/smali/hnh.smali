.class final synthetic Lhnh;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnh;

    invoke-direct {v0}, Lhnh;-><init>()V

    sput-object v0, Lhnh;->a:Lovj;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/fedass/biasing/ConvertCheckpoint;->convertCheckpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
