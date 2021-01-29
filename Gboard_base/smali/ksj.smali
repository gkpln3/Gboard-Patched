.class public final synthetic Lksj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkth;->a:Lpip;

    const-string v0, "IMEManager-GetImeListDef"

    invoke-static {v0}, Laci;->a(Ljava/lang/String;)V

    new-instance v0, Lkyb;

    invoke-static {}, Lbua;->a()Lpbz;

    move-result-object v2

    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v1

    const-string v3, "ar"

    const-string v4, "ar-EG"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ar-QA"

    const-string v4, "ar-AE"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "as"

    const-string v4, "as-IN"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "srp-Cyrl-ME"

    const-string v4, "cnr-Cyrl-ME"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "srp-Latn-ME"

    const-string v4, "cnr-Latn-ME"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "de"

    const-string v4, "de-DE"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "el"

    const-string v4, "el-GR"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "es"

    const-string v4, "es-419"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "fr"

    const-string v4, "fr-FR"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "gu"

    const-string v4, "gu-IN"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ha"

    const-string v4, "ha-NG"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "hi"

    const-string v4, "hi-IN"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "it"

    const-string v4, "it-IT"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "iw"

    const-string v4, "iw-IL"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "jv"

    const-string v4, "jv-Latn"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ka"

    const-string v4, "ka-GE"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "kpv-RU"

    const-string v4, "kv-RU"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ln"

    const-string v4, "ln-CD"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "bh"

    const-string v4, "mai-IN"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "mai"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "nl"

    const-string v4, "nl-NL"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "or"

    const-string v4, "or-IN"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "pa"

    const-string v4, "pa-Guru"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ro"

    const-string v4, "ro-RO"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ru"

    const-string v4, "ru-RU"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "sa"

    const-string v4, "sa-IN"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "aln-RS"

    const-string v4, "sq-x-gheg"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "sq"

    const-string v4, "sq-x-standard"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "su"

    const-string v4, "su-Latn"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "sv"

    const-string v4, "sv-SE"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "th"

    const-string v4, "th-TH"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "fil"

    const-string v4, "tl"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ti"

    const-string v4, "ti-ET"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "tr"

    const-string v4, "tr-TR"

    invoke-virtual {v1, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpbv;->b()Lpbz;

    move-result-object v3

    const/4 v1, 0x3

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    sget-object v6, Llvc;->b:[I

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v1, 0x0

    const v8, 0x7f130c92

    aput v8, v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkyb;-><init>(Lpbz;Lpbz;[I[I[I[I)V

    invoke-static {}, Laci;->a()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f1309a1
        0x7f1309aa
        0x7f130a12
    .end array-data

    :array_1
    .array-data 4
        0x7f130227
        0x7f130c47
        0x7f13022a
    .end array-data
.end method
