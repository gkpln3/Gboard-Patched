.class final synthetic Liwe;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwe;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Liwe;->a:Ljava/lang/String;

    check-cast p1, Lmil;

    sget-object v1, Liwz;->a:Lmhb;

    iget-object p1, p1, Lmil;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
