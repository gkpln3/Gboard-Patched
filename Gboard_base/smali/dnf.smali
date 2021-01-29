.class final synthetic Ldnf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldnl;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Locale;

.field private final d:I


# direct methods
.method public constructor <init>(Ldnl;Ljava/lang/String;Ljava/util/Locale;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnf;->a:Ldnl;

    iput-object p2, p0, Ldnf;->b:Ljava/lang/String;

    iput-object p3, p0, Ldnf;->c:Ljava/util/Locale;

    iput p4, p0, Ldnf;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldnf;->a:Ldnl;

    iget-object v1, p0, Ldnf;->b:Ljava/lang/String;

    iget-object v2, p0, Ldnf;->c:Ljava/util/Locale;

    iget v3, p0, Ldnf;->d:I

    invoke-static {}, Ldsu;->d()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "search"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "query"

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "include_animated"

    const-string v5, "false"

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ldsu;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "locale"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ldnl;->a(Landroid/net/Uri;I)Lpbs;

    move-result-object v0

    return-object v0
.end method
