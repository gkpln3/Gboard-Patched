.class final synthetic Ldui;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Ldub;


# direct methods
.method public constructor <init>(Ldub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->a:Ldub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ldui;->a:Ldub;

    check-cast p1, Ldtz;

    sget-object v1, Lduk;->b:Lkgd;

    iget-object p1, p1, Ldtz;->b:Ldub;

    if-nez p1, :cond_0

    sget-object p1, Ldub;->c:Ldub;

    :cond_0
    invoke-virtual {p1, v0}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
