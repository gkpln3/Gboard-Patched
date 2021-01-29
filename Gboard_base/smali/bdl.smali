.class public final Lbdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;


# instance fields
.field private final a:Lavr;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lavr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbdl;->b:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbdl;->a:Lavr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILavp;)Laym;
    .locals 1

    iget-object v0, p0, Lbdl;->a:Lavr;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lavr;->a(Ljava/lang/Object;IILavp;)Laym;

    move-result-object p1

    iget-object p2, p0, Lbdl;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2, p1}, Lbep;->a(Landroid/content/res/Resources;Laym;)Laym;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lavp;)Z
    .locals 1

    iget-object v0, p0, Lbdl;->a:Lavr;

    .line 5
    invoke-interface {v0, p1, p2}, Lavr;->a(Ljava/lang/Object;Lavp;)Z

    move-result p1

    return p1
.end method
