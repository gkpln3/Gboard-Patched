.class final synthetic Lcwr;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcwr;->a:Landroid/content/Context;

    check-cast p1, Ldff;

    invoke-static {v0, p1}, Ldgg;->a(Landroid/content/Context;Ldff;)Lovs;

    move-result-object p1

    return-object p1
.end method
