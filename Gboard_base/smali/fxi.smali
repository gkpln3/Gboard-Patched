.class final synthetic Lfxi;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfxi;

    invoke-direct {v0}, Lfxi;-><init>()V

    sput-object v0, Lfxi;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldrw;

    invoke-static {}, Lfxc;->a()Lfxb;

    move-result-object v0

    iget-object p1, p1, Ldrw;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfxb;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfxb;->a()Lfxc;

    move-result-object p1

    return-object p1
.end method
