.class final synthetic Ldaf;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# static fields
.field static final a:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldaf;

    invoke-direct {v0}, Ldaf;-><init>()V

    sput-object v0, Ldaf;->a:Lovv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Ldan;->a:Lpip;

    sget-object v0, Llvf;->b:Llvf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldff;

    invoke-virtual {p1}, Ldff;->s()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Llvf;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
