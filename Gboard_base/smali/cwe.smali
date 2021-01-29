.class final synthetic Lcwe;
.super Ljava/lang/Object;

# interfaces
.implements Lkgc;


# instance fields
.field private final a:Lcwl;


# direct methods
.method public constructor <init>(Lcwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->a:Lcwl;

    return-void
.end method


# virtual methods
.method public final a(Lkgd;)V
    .locals 1

    iget-object p1, p0, Lcwe;->a:Lcwl;

    iget-object p1, p1, Lcwl;->d:Lduu;

    invoke-static {}, Lcwl;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lduu;->a(I)V

    return-void
.end method
