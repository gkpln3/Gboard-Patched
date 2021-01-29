.class final synthetic Ldnu;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldnu;->a:Ljava/lang/String;

    check-cast p1, Lpbs;

    sget-object v1, Ldnw;->a:Lkgd;

    invoke-static {}, Ldqh;->a()Ldqg;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Ldqg;->c:I

    invoke-virtual {v1, v0}, Ldqg;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ldqg;->b(Ljava/lang/String;)V

    iput-object v0, v1, Ldqg;->a:Ljava/lang/String;

    sget-object v0, Llfd;->o:Llfd;

    invoke-virtual {v1, v0}, Ldqg;->a(Llfd;)V

    invoke-virtual {v1, p1}, Ldqg;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Ldqg;->a()Ldqh;

    move-result-object p1

    return-object p1
.end method
