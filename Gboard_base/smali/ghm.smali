.class final synthetic Lghm;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Lduw;


# direct methods
.method public constructor <init>(Lduw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghm;->a:Lduw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lghm;->a:Lduw;

    check-cast p1, Ldqh;

    sget v1, Lghy;->k:I

    iget-object p1, p1, Ldqh;->b:Ljava/lang/String;

    iget-object v0, v0, Lduw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
