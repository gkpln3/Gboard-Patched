.class public final synthetic Ldbe;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field public static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbe;

    invoke-direct {v0}, Ldbe;-><init>()V

    sput-object v0, Ldbe;->a:Lovj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v0

    sget-object v1, Lkku;->i:Lkku;

    iput-object v1, v0, Lkks;->e:Lkku;

    const-string v1, "6"

    iput-object v1, v0, Lkks;->d:Ljava/lang/CharSequence;

    iput-object p1, v0, Lkks;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lkks;->a()Lkkv;

    move-result-object p1

    return-object p1
.end method
