.class final synthetic Ldfq;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# static fields
.field static final a:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfq;

    invoke-direct {v0}, Ldfq;-><init>()V

    sput-object v0, Ldfq;->a:Lovj;

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

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Ldfc;->a(Ljava/io/File;)Lovs;

    move-result-object p1

    sget-object v0, Ldfc;->a:Ldfc;

    invoke-virtual {p1, v0}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfc;

    iget-object p1, p1, Ldfc;->d:Ljava/lang/String;

    return-object p1
.end method
